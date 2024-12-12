
; 1 occurrences:
; openjdk/optimized/compileLog.ll
; Function Attrs: nounwind
define i32 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 100
  %3 = shl nsw i32 %1, 1
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 10
  %3 = shl nsw i32 %1, 1
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = shl i32 %1, 1
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
