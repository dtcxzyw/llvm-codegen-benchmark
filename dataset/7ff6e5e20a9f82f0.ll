
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 86399
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 999999999
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 999999
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001f8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -49156
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 49155
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = add nsw i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -19
  %3 = add i64 %2, %0
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
