
; 37 occurrences:
; abc/optimized/wlcAbc.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/locdispnames.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ppucd.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/usprep.ll
; icu/optimized/uts46.ll
; icu/optimized/xmlparser.ll
; linux/optimized/aspm.ll
; linux/optimized/hugetlb.ll
; linux/optimized/libata-core.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/ParseStmt.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; postgres/optimized/fd.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 6913
  ret i32 %4
}

attributes #0 = { nounwind }
