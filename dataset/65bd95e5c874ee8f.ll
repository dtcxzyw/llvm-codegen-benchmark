
; 4 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -16, i64 %0
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 9223372036854775807, i64 %0
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 9223372036854775807, i64 %0
  ret i64 %5
}

; 16 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; php/optimized/streams.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/blf.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 7 occurrences:
; hdf5/optimized/H5EAhdr.c.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 137438958592, i64 %0
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4503599627370496
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -1022, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
