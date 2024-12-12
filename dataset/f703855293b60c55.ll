
; 4 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/md-bitmap.ll
; qemu/optimized/hw_core_loader.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, %1
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/utilCex.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/gregorian.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EADateTime.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; lightgbm/optimized/linker_topo.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
