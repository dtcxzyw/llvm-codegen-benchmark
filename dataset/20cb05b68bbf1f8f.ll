
%"struct.rocksdb::DBImpl::FlushRequest.1574338" = type { i32, %"class.std::unordered_map.474.1574339" }
%"class.std::unordered_map.474.1574339" = type { %"class.std::_Hashtable.475.1574340" }
%"class.std::_Hashtable.475.1574340" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1574088", i64, %"struct.std::__detail::_Prime_rehash_policy.1574089", ptr }
%"struct.std::__detail::_Hash_node_base.1574088" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1574089" = type { float, i64 }
%"class.std::unique_ptr.56.1862202" = type { %"struct.std::__uniq_ptr_data.57.1862203" }
%"struct.std::__uniq_ptr_data.57.1862203" = type { %"class.std::__uniq_ptr_impl.58.1862204" }
%"class.std::__uniq_ptr_impl.58.1862204" = type { %"class.std::tuple.59.1862205" }
%"class.std::tuple.59.1862205" = type { %"struct.std::_Tuple_impl.60.1862206" }
%"struct.std::_Tuple_impl.60.1862206" = type { %"struct.std::_Head_base.63.1862207" }
%"struct.std::_Head_base.63.1862207" = type { ptr }

; 4 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr inbounds %"struct.rocksdb::DBImpl::FlushRequest.1574338", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 11 occurrences:
; oiio/optimized/thread.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds %"class.std::unique_ptr.56.1862202", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 258
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
