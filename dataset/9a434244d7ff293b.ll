
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2709582 = type { ptr, ptr, i32 }
%"class.std::unordered_map.356.2798849" = type { %"class.std::_Hashtable.357.2798951" }
%"class.std::_Hashtable.357.2798951" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2798874", i64, %"struct.std::__detail::_Prime_rehash_policy.2798875", ptr }
%"struct.std::__detail::_Hash_node_base.2798874" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2798875" = type { float, i64 }
%"class.llvm::SmallPtrSet.1972.3034237" = type { %"class.llvm::SmallPtrSetImpl.base.1974.3034241", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1974.3034241" = type { %"class.llvm::SmallPtrSetImplBase.base.3034040" }
%"class.llvm::SmallPtrSetImplBase.base.3034040" = type <{ ptr, ptr, i32, i32, i32 }>
%struct.iax_call_dirdata.3250223 = type { i32, i32, i32 }
%struct.ip_ct_tcp_state.3369444 = type { i32, i32, i32, i32, i8, i8 }
%struct.io_wq_acct.3374078 = type { i32, i32, i32, %struct.atomic_t.3374079, %struct.raw_spinlock.3374080, %struct.io_wq_work_list.3374081, i64 }
%struct.atomic_t.3374079 = type { i32 }
%struct.raw_spinlock.3374080 = type { %struct.qspinlock.3374082 }
%struct.qspinlock.3374082 = type { %union.anon.5.3374083 }
%union.anon.5.3374083 = type { %struct.atomic_t.3374079 }
%struct.io_wq_work_list.3374081 = type { ptr, ptr }
%struct.PS_DimensionRec_.3702532 = type { %struct.PS_Hint_TableRec_.3702533, %struct.PS_Mask_TableRec_.3702534, %struct.PS_Mask_TableRec_.3702534 }
%struct.PS_Hint_TableRec_.3702533 = type { i32, i32, ptr }
%struct.PS_Mask_TableRec_.3702534 = type { i32, i32, ptr }

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 14920
  %5 = getelementptr [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2709582], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 711
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 3248
  %5 = getelementptr [4 x %"class.std::unordered_map.356.2798849"], ptr %4, i64 0, i64 %3, i32 0, i32 3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/Sema.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000063b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 128
  %5 = getelementptr [2 x %"class.llvm::SmallPtrSet.1972.3034237"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000622(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 76
  %5 = getelementptr [2 x %struct.iax_call_dirdata.3250223], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define ptr @func0000000000000420(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr [2 x [2 x i32]], ptr %4, i64 0, i64 %3, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000422(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 184
  %5 = getelementptr [2 x %struct.ip_ct_tcp_state.3369444], ptr %4, i64 0, i64 %3, i32 5
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 96
  %5 = getelementptr [2 x %struct.io_wq_acct.3374078], ptr %4, i64 0, i64 %3, i32 3
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000062a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr [2 x %struct.PS_DimensionRec_.3702532], ptr %4, i64 0, i64 %3, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
