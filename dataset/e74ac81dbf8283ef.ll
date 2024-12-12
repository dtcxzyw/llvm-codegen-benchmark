
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, 15
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; hdf5/optimized/h5tools_dump.c.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.inspector_js_api.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/special.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -16
  %4 = add i64 %0, 16
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %0, 1024
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  %4 = add nuw nsw i64 %0, 15
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %0, 64
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
