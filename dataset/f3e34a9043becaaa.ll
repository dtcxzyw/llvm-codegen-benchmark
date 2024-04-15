
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
%struct.iax_call_dirdata.1916259 = type { i32, i32, i32 }
%struct.resource.1995186 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.resource.2021026 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.ip_ct_tcp_state.2022800 = type { i32, i32, i32, i32, i8, i8 }
%class.hashtable.2089954 = type { %class.core_hashtable.base.31.2089958, [4 x i8] }
%class.core_hashtable.base.31.2089958 = type <{ ptr, i32, i32, i32 }>

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 14920
  %5 = getelementptr inbounds [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.1745967], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 104
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds [3 x %"struct.duckdb::UnifiedVectorFormat.1823835"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c5(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = getelementptr [2 x %struct.iax_call_dirdata.1916259], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 736
  %5 = getelementptr [11 x %struct.resource.1995186], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr [2 x [2 x i32]], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 920
  %5 = getelementptr [11 x %struct.resource.2021026], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000085(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = getelementptr [2 x %struct.ip_ct_tcp_state.2022800], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 17
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/dl_mk_coi_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds [2 x %class.hashtable.2089954], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
