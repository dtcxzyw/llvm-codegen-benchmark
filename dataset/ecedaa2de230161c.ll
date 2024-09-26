
; 11 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; slurm/optimized/acct_policy.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 31 occurrences:
; clamav/optimized/pe_icons.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; hdf5/optimized/H5B.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; openjdk/optimized/g1Policy.ll
; php/optimized/array.ll
; postgres/optimized/vacuumlazy.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Sampling.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; abc/optimized/cuddCheck.c.ll
; c3c/optimized/diagnostics.c.ll
; hdf5/optimized/H5B.c.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libevent/optimized/event.c.ll
; meshlab/optimized/trackmode.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
