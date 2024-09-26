
; 17 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; freetype/optimized/cff.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/compileBroker.ll
; php/optimized/tar.ll
; ruby/optimized/ruby.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; lua/optimized/ltable.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -65
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngwutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/via-rng.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 9
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
