
; 12 occurrences:
; abc/optimized/fraClaus.c.ll
; assimp/optimized/Exporter.cpp.ll
; linux/optimized/commoncap.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/mremap.ll
; linux/optimized/select.ll
; linux/optimized/tick-broadcast.ll
; php/optimized/ir_emit.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %0, -9187201950435737472
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

attributes #0 = { nounwind }
