
; 24 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; c3c/optimized/asm_target.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lvgl/optimized/lv_draw_buf.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-flexray.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 49
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/surfaceFactory.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 41
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/Builder.cpp.ll
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 19
  %5 = or i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 42
  %5 = or i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/Builder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 21
  %5 = or i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 16 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; c3c/optimized/lexer.c.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 62
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
