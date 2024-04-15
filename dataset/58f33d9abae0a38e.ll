
%struct.code.1772254 = type { i8, i8, i16 }
%struct.code.1999326 = type { i8, i8, i16 }

; 4 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, -1
  %5 = and i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.code.1772254, ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, -1
  %5 = and i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.code.1999326, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
