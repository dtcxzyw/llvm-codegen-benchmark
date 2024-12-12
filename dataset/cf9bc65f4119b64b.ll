
; 23 occurrences:
; boost/optimized/alloc_lib.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gen6_ppgtt.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/generateOopMap.ll
; qemu/optimized/tcg-op-ldst.c.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1801
  %4 = or disjoint i32 %3, 1280
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7106
  %4 = or disjoint i32 %3, 6849
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
