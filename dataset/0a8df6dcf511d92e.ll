
; 26 occurrences:
; clamav/optimized/matcher.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fs.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/tasn_enc.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/cls_api.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; node/optimized/fs.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/stepControl.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/parse_oper.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/mcast.ll
; linux/optimized/namei_vfat.ll
; nuttx/optimized/fs_poll.c.ll
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 616
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 32767
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
