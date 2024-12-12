
; 29 occurrences:
; abc/optimized/lpkSets.c.ll
; abc/optimized/mvcUtils.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; linux/optimized/apic.ll
; linux/optimized/hdac_device.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_misc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlasdq.c.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jcmaster.ll
; raylib/optimized/rtext.c.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = or i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
