
; 9 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 30
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -100
  %5 = add nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; linux/optimized/intel_gsc_fw.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 50176
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/intel_huc_fw.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 31
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000000
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; linux/optimized/runtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/timeout.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000000
  %5 = add nsw i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, -9
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
