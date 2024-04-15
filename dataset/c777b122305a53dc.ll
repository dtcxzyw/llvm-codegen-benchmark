
%struct.ItemIdData.2119332 = type { i32 }

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 7 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr [0 x %struct.ItemIdData.2119332], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; nuttx/optimized/fs_procfs.c.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  %6 = getelementptr inbounds [200 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
