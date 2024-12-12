
; 9 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 32773
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; git/optimized/clone.ll
; opencv/optimized/lkpyramid.cpp.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; redis/optimized/db.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LiveRangeShrink.cpp.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; php/optimized/php_cli.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, -2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 25 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; git/optimized/fetch.ll
; linux/optimized/s2idle.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; opencv/optimized/exec.cpp.ll
; openusd/optimized/children.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/startup.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/dtfmtsym.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; opencv/optimized/triangulate.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
