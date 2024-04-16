
; 7 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/superGate.c.ll
; linux/optimized/xhci-ring.ll
; re2/optimized/compile.cc.ll
; redis/optimized/server.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/mpmPre.c.ll
; git/optimized/config.ll
; git/optimized/graph.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; re2/optimized/parse.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/dauMerge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/transcendental_solver.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i32
  %5 = icmp ugt i32 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/json_reader.cpp.ll
; linux/optimized/asn1_decoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp uge i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
