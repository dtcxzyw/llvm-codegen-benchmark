
%struct.TimedAverageWindow.1666295 = type { i64, i64, i64, i64, i64 }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.1745967 = type { ptr, ptr, i32 }
%"struct.duckdb::UnifiedVectorFormat.1823835" = type { ptr, ptr, %"struct.duckdb::ValidityMask.1823836", %"struct.duckdb::SelectionVector.1823837" }
%"struct.duckdb::ValidityMask.1823836" = type { %"struct.duckdb::TemplatedValidityMask.1823838" }
%"struct.duckdb::TemplatedValidityMask.1823838" = type { ptr, %"class.std::shared_ptr.12.1823839", i64 }
%"class.std::shared_ptr.12.1823839" = type { %"class.std::__shared_ptr.13.1823840" }
%"class.std::__shared_ptr.13.1823840" = type { ptr, %"class.std::__shared_count.1823830" }
%"class.std::__shared_count.1823830" = type { ptr }
%"struct.duckdb::SelectionVector.1823837" = type { ptr, %"class.std::shared_ptr.18.1823841" }
%"class.std::shared_ptr.18.1823841" = type { %"class.std::__shared_ptr.19.1823842" }
%"class.std::__shared_ptr.19.1823842" = type { ptr, %"class.std::__shared_count.1823830" }
%struct.ssh_peer_data.1930667 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }
%struct.resource.1995186 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 9 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/util_timed-average.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr [2 x %struct.TimedAverageWindow.1666295], ptr %3, i64 0, i64 %2, i32 3
  ret ptr %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 14920
  %4 = getelementptr [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.1745967], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 12 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; graphviz/optimized/split.q.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds [3 x %"struct.duckdb::UnifiedVectorFormat.1823835"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr [2 x %struct.ssh_peer_data.1930667], ptr %3, i64 0, i64 %2, i32 10, i64 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 736
  %4 = getelementptr [11 x %struct.resource.1995186], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
