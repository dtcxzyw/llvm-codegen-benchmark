
; 5 occurrences:
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5FDspace.c.ll
; hdf5/optimized/H5Faccum.c.ll
; libquic/optimized/internal_linux.cc.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; llvm/optimized/BreakableToken.cpp.ll
; openmpi/optimized/pmix_shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; hdf5/optimized/H5Faccum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; Function Attrs: nounwind
define i1 @func0000000000000410(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, -225
  %4 = or i1 %0, %3
  %5 = icmp ult i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp slt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
