
%struct.ring_desc_ex.2015884 = type { i32, i32, i32, i32 }

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; postgres/optimized/tsearchcmds.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr %struct.ring_desc_ex.2015884, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
