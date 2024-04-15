
%struct.be128.2027289 = type { i64, i64 }
%struct.SrcItem.2129408 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon.5.2129409, i32, %union.anon.6.2129410, i64, %union.anon.7.2129411, %union.anon.8.2129412 }
%struct.anon.5.2129409 = type <{ i8, i16, i8 }>
%union.anon.6.2129410 = type { ptr }
%union.anon.7.2129411 = type { ptr }
%union.anon.8.2129412 = type { ptr }

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr inbounds [257 x i32], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr [256 x %struct.be128.2027289], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr inbounds [1 x %struct.SrcItem.2129408], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  ret ptr %6
}

attributes #0 = { nounwind }
