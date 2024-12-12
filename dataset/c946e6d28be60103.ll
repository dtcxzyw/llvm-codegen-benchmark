
; 2 occurrences:
; jq/optimized/jv_parse.ll
; linux/optimized/mpicoder.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DXILResource.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = or i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
