
; 4 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = add nsw i64 %2, -53328
  %4 = mul nsw i64 %0, 1000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; clamav/optimized/special.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/drm_dsc_helper.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 29
  %3 = add nuw nsw i64 %2, 128
  %4 = mul nuw nsw i64 %0, 150
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 36
  %3 = add nsw i64 %2, 160
  %4 = mul nuw nsw i64 %0, 12
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = mul nsw i64 %0, -24
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 86400
  %3 = add nsw i64 %2, -2208988800
  %4 = mul nuw nsw i64 %0, 60
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 296
  %3 = add nuw nsw i64 %2, 112
  %4 = mul i64 %0, 8288
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 296
  %3 = add nuw nsw i64 %2, 112
  %4 = mul i64 %0, 8288
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
