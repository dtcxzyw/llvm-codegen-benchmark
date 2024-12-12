
; 5 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/superword.ll
; qemu/optimized/gen-vdso.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/sswCore.c.ll
; boost/optimized/within_pointlike_geometry.ll
; cpython/optimized/traceback.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openusd/optimized/alloccommon.c.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; linux/optimized/kfifo.ll
; linux/optimized/skbuff.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; openjdk/optimized/stubs.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/format.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/fxuCreate.c.ll
; postgres/optimized/parse_func.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngwutil.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CommentSema.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/initdb.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/ns.c.ll
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
