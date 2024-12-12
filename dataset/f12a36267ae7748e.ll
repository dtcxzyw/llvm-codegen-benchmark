
%"union.absl::debian2::container_internal::map_slot_type.3489309" = type { %"struct.std::pair.35.3489310" }
%"struct.std::pair.35.3489310" = type { i64, %"struct.std::pair.23.3489311" }
%"struct.std::pair.23.3489311" = type { double, %"class.std::unique_ptr.25.3489312" }
%"class.std::unique_ptr.25.3489312" = type { %"struct.std::__uniq_ptr_data.26.3489313" }
%"struct.std::__uniq_ptr_data.26.3489313" = type { %"class.std::__uniq_ptr_impl.27.3489314" }
%"class.std::__uniq_ptr_impl.27.3489314" = type { %"class.std::tuple.28.3489315" }
%"class.std::tuple.28.3489315" = type { %"struct.std::_Tuple_impl.29.3489316" }
%"struct.std::_Tuple_impl.29.3489316" = type { %"struct.std::_Head_base.32.3489317" }
%"struct.std::_Head_base.32.3489317" = type { ptr }

; 20 occurrences:
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 8589934588
  %5 = getelementptr nusw nuw i8, ptr %1, i64 12
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 21 occurrences:
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; qemu/optimized/dump_dump.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = getelementptr i8, ptr %1, i64 12
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8589934560
  %4 = and i64 %3, 8589934560
  %5 = getelementptr i8, ptr %1, i64 28
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; openspiel/optimized/history_tree.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw nuw %"union.absl::debian2::container_internal::map_slot_type.3489309", ptr %5, i64 %4
  %7 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.3489309", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %1, i64 40
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
