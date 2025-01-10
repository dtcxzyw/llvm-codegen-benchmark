
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2822217 = type { ptr, ptr, i32 }
%"class.rawspeed::PrefixCodeLUTDecoder.2875773" = type { %"class.rawspeed::PrefixCodeLookupDecoder.2875774", %"class.std::vector.15.2875775" }
%"class.rawspeed::PrefixCodeLookupDecoder.2875774" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base.2875776", %"class.std::vector.10.2875777", %"class.std::vector.10.2875777" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base.2875776" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base.2875778" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base.2875778" = type <{ %"class.rawspeed::PrefixCode.2875779", i8, i8 }>
%"class.rawspeed::PrefixCode.2875779" = type { %"class.rawspeed::AbstractPrefixCode.2875780", %"class.std::vector.0.2875781", %"class.std::vector.5.2875782" }
%"class.rawspeed::AbstractPrefixCode.2875780" = type { %"class.std::vector.2875783" }
%"class.std::vector.2875783" = type { %"struct.std::_Vector_base.2875784" }
%"struct.std::_Vector_base.2875784" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2875785" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2875785" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2875786" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2875786" = type { ptr, ptr, ptr }
%"class.std::vector.0.2875781" = type { %"struct.std::_Vector_base.1.2875787" }
%"struct.std::_Vector_base.1.2875787" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2875788" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2875788" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2875789" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2875789" = type { ptr, ptr, ptr }
%"class.std::vector.5.2875782" = type { %"struct.std::_Vector_base.6.2875790" }
%"struct.std::_Vector_base.6.2875790" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl.2875791" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl.2875791" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data.2875792" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data.2875792" = type { ptr, ptr, ptr }
%"class.std::vector.10.2875777" = type { %"struct.std::_Vector_base.11.2875793" }
%"struct.std::_Vector_base.11.2875793" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.2875794" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.2875794" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.2875795" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.2875795" = type { ptr, ptr, ptr }
%"class.std::vector.15.2875775" = type { %"struct.std::_Vector_base.16.2875796" }
%"struct.std::_Vector_base.16.2875796" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2875797" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2875797" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2875798" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2875798" = type { ptr, ptr, ptr }
%"class.std::unordered_map.356.2910861" = type { %"class.std::_Hashtable.357.2910963" }
%"class.std::_Hashtable.357.2910963" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2910886", i64, %"struct.std::__detail::_Prime_rehash_policy.2910887", ptr }
%"struct.std::__detail::_Hash_node_base.2910886" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2910887" = type { float, i64 }
%"class.llvm::SmallPtrSet.1972.3227577" = type { %"class.llvm::SmallPtrSetImpl.base.1974.3227581", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1974.3227581" = type { %"class.llvm::SmallPtrSetImplBase.base.3227380" }
%"class.llvm::SmallPtrSetImplBase.base.3227380" = type <{ ptr, ptr, i32, i32, i32 }>
%struct.JSValue.3435047 = type { %union.JSValueUnion.3435048, i64 }
%union.JSValueUnion.3435048 = type { double }
%struct.iax_call_dirdata.3441379 = type { i32, i32, i32 }
%struct.ip_ct_tcp_state.3554938 = type { i32, i32, i32, i32, i8, i8 }

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2822217], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; git/optimized/xdiff-interface.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nuw [2 x %"class.rawspeed::PrefixCodeLUTDecoder.2875773"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 711
  %3 = zext i1 %2 to i64
  %4 = getelementptr nuw [4 x %"class.std::unordered_map.356.2910861"], ptr %0, i64 0, i64 %3, i32 0, i32 3
  ret ptr %4
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/Sema.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nuw [2 x %"class.llvm::SmallPtrSet.1972.3227577"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/io-wq.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.JSValue.3435047], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.iax_call_dirdata.3441379], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x [2 x i32]], ptr %0, i64 0, i64 %3, i64 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.ip_ct_tcp_state.3554938], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

attributes #0 = { nounwind }
