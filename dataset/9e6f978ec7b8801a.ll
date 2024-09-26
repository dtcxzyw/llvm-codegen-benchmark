
; 33 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/parse.ll
; linux/optimized/array.ll
; linux/optimized/intel_display.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; redis/optimized/ldblib.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8192
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or disjoint i32 %6, 16384
  ret i32 %7
}

; 17 occurrences:
; clamav/optimized/manager.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/zend_inference.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 128
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 2
  ret i32 %7
}

; 9 occurrences:
; clamav/optimized/manager.c.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; llvm/optimized/Host.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 32
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 64
  ret i32 %7
}

; 15 occurrences:
; clamav/optimized/manager.c.ll
; icu/optimized/parse.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 64
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2048
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 128
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1073741824
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 268435456
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 268435456
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 1024
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or disjoint i32 %6, -2147483648
  ret i32 %7
}

attributes #0 = { nounwind }
