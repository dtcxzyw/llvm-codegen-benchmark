
; 25 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/hopBalance.c.ll
; lief/optimized/iostream.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/slab_common.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/equalfuncs.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/reservation.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, %2
  %4 = and i16 %3, 1024
  %5 = icmp ne i16 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/frm_driver.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
