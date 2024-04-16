
%struct._zend_live_range.1714754 = type { i32, i32, i32 }

; 10 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds %struct._zend_live_range.1714754, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -12
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/VertexTriangleAdjacency.cpp.ll
; hermes/optimized/HandleRootOwner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i32, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nf_conntrack_irc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -6
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -6
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
