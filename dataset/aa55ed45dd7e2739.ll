
; 12 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; node/optimized/fs.ll
; openjdk/optimized/stepControl.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/matcher.c.ll
; linux/optimized/cls_api.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/parse_oper.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp sgt i32 %0, 32767
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
