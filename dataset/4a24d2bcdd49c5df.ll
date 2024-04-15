
; 5 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/skbuff.ll
; minetest/optimized/serverenvironment.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; postgres/optimized/xid.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 16
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; git/optimized/versioncmp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
