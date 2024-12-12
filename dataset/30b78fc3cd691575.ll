
; 3 occurrences:
; php/optimized/spl_iterators.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 15
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 9
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1073741816
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 32768
  ret i1 %5
}

; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 576460752303423487
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/i915_gem_ttm.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 65520
  ret i1 %5
}

; 36 occurrences:
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = and i64 %2, 31
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = and i64 %2, 4222189076152335
  %4 = sub nsw i64 0, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = and i64 %2, 18014398509481983
  %4 = add nsw i64 %0, %3
  %5 = icmp ult i64 %4, 513
  ret i1 %5
}

attributes #0 = { nounwind }
