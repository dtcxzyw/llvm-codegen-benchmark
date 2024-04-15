
; 37 occurrences:
; arrow/optimized/compression.cc.ll
; arrow/optimized/kernel.cc.ll
; arrow/optimized/type.cc.ll
; casadi/optimized/integrator.cpp.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; csmith/optimized/FunctionInvocationBinary.cpp.ll
; csmith/optimized/StatementAssign.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; draco/optimized/draco_types.cc.ll
; git/optimized/cat-file.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/net_errors.cc.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openmpi/optimized/coll_han_dynamic.ll
; postgres/optimized/execAmi.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/relcache.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_migration.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-stun.c.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i9
  %3 = lshr i9 -173, %2
  %4 = trunc i9 %3 to i1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
