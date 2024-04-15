
; 4 occurrences:
; linux/optimized/nfs3client.ll
; linux/optimized/scsi_lib.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = udiv i32 %2, 1000
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
