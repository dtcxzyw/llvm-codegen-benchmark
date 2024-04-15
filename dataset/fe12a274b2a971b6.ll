
; 62 occurrences:
; arrow/optimized/compression.cc.ll
; arrow/optimized/kernel.cc.ll
; arrow/optimized/type.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; csmith/optimized/FunctionInvocationBinary.cpp.ll
; csmith/optimized/StatementAssign.cpp.ll
; csmith/optimized/StringUtils.cpp.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/kind.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; draco/optimized/draco_types.cc.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; hermes/optimized/Triple.cpp.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/net_errors.cc.ll
; libzmq/optimized/session_base.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/coll_han_dynamic.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execAmi.ll
; postgres/optimized/hba.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/relcache.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_migration.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Clock.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i14 %1) #0 {
entry:
  %2 = lshr i14 -782, %1
  %3 = trunc i14 %2 to i1
  %4 = icmp ult i32 %0, 14
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
