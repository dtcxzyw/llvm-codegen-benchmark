
; 21 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/ioReadBlifAig.c.ll
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
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/time.ll
; verilator/optimized/V3Sched.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -254464
  %3 = or i32 %2, %0
  %4 = or i32 %3, 8192
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/fraigFeed.c.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/sd.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8197
  %3 = or disjoint i32 %2, 8192
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -24577
  %3 = or disjoint i32 %2, 16384
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 47168
  %3 = or disjoint i32 %2, 16384
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
