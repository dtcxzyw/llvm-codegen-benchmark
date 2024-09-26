
; 22 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/svcauth_unix.ll
; oiio/optimized/farmhash.cpp.ll
; openjdk/optimized/resolvedMethodTable.ll
; openvdb/optimized/Merge.cc.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/share.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 1150630961
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; rocksdb/optimized/format.cc.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %2, 1804633049
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openvdb/optimized/Merge.cc.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, 475301
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
