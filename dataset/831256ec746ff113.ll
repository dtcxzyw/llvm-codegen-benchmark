
; 32 occurrences:
; flac/optimized/metadata_iterators.c.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/airtime.ll
; linux/optimized/hwesleep.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openspiel/optimized/euchre.cc.ll
; php/optimized/hash_haval.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 6
  %2 = and i8 %1, -128
  %3 = or disjoint i8 %2, 10
  ret i8 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = and i8 %1, 56
  %3 = or disjoint i8 %2, 5
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 3
  %2 = and i8 %1, 56
  %3 = or disjoint i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
