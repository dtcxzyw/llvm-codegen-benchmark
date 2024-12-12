
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2822251 = type { ptr, ptr, i32 }
%"class.rawspeed::PrefixCodeLUTDecoder.2875807" = type { %"class.rawspeed::PrefixCodeLookupDecoder.2875808", %"class.std::vector.15.2875809" }
%"class.rawspeed::PrefixCodeLookupDecoder.2875808" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base.2875810", %"class.std::vector.10.2875811", %"class.std::vector.10.2875811" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base.2875810" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base.2875812" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base.2875812" = type <{ %"class.rawspeed::PrefixCode.2875813", i8, i8 }>
%"class.rawspeed::PrefixCode.2875813" = type { %"class.rawspeed::AbstractPrefixCode.2875814", %"class.std::vector.0.2875815", %"class.std::vector.5.2875816" }
%"class.rawspeed::AbstractPrefixCode.2875814" = type { %"class.std::vector.2875817" }
%"class.std::vector.2875817" = type { %"struct.std::_Vector_base.2875818" }
%"struct.std::_Vector_base.2875818" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2875819" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2875819" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2875820" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2875820" = type { ptr, ptr, ptr }
%"class.std::vector.0.2875815" = type { %"struct.std::_Vector_base.1.2875821" }
%"struct.std::_Vector_base.1.2875821" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2875822" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2875822" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2875823" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2875823" = type { ptr, ptr, ptr }
%"class.std::vector.5.2875816" = type { %"struct.std::_Vector_base.6.2875824" }
%"struct.std::_Vector_base.6.2875824" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl.2875825" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl.2875825" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data.2875826" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data.2875826" = type { ptr, ptr, ptr }
%"class.std::vector.10.2875811" = type { %"struct.std::_Vector_base.11.2875827" }
%"struct.std::_Vector_base.11.2875827" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.2875828" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.2875828" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.2875829" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.2875829" = type { ptr, ptr, ptr }
%"class.std::vector.15.2875809" = type { %"struct.std::_Vector_base.16.2875830" }
%"struct.std::_Vector_base.16.2875830" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2875831" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2875831" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2875832" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2875832" = type { ptr, ptr, ptr }
%"class.std::unordered_map.356.2910895" = type { %"class.std::_Hashtable.357.2910997" }
%"class.std::_Hashtable.357.2910997" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2910920", i64, %"struct.std::__detail::_Prime_rehash_policy.2910921", ptr }
%"struct.std::__detail::_Hash_node_base.2910920" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2910921" = type { float, i64 }
%"class.llvm::SmallPtrSet.1972.3227611" = type { %"class.llvm::SmallPtrSetImpl.base.1974.3227615", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1974.3227615" = type { %"class.llvm::SmallPtrSetImplBase.base.3227414" }
%"class.llvm::SmallPtrSetImplBase.base.3227414" = type <{ ptr, ptr, i32, i32, i32 }>
%struct.JSValue.3435081 = type { %union.JSValueUnion.3435082, i64 }
%union.JSValueUnion.3435082 = type { double }
%struct.iax_call_dirdata.3441413 = type { i32, i32, i32 }
%struct.ip_ct_tcp_state.3554972 = type { i32, i32, i32, i32, i8, i8 }

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2822251], ptr %0, i64 0, i64 %3, i32 1
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
  %4 = getelementptr nuw [2 x %"class.rawspeed::PrefixCodeLUTDecoder.2875807"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
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
  %4 = getelementptr nuw [4 x %"class.std::unordered_map.356.2910895"], ptr %0, i64 0, i64 %3, i32 0, i32 3
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
  %4 = getelementptr nuw [2 x %"class.llvm::SmallPtrSet.1972.3227611"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1
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
  %4 = getelementptr [2 x %struct.JSValue.3435081], ptr %0, i64 0, i64 %3, i32 1
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
  %4 = getelementptr [2 x %struct.iax_call_dirdata.3441413], ptr %0, i64 0, i64 %3, i32 1
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
  %4 = getelementptr [2 x %struct.ip_ct_tcp_state.3554972], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

attributes #0 = { nounwind }
