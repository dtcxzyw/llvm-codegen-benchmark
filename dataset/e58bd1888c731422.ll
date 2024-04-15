
%"struct.std::array.26.1656687" = type { [4 x i32] }

; 4 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 144
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds %"struct.std::array.26.1656687", ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
