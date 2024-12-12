
; 40 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/numrange_impl.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/button.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; openjdk/optimized/type.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/cache_simulator.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; yosys/optimized/calc.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = select i1 %0, i8 %2, i8 2
  ret i8 %3
}

attributes #0 = { nounwind }
