
; 4 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = icmp ult i32 %2, 768
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; libquic/optimized/quic_framer.cc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1008
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2016
  %3 = icmp eq i32 %2, 2016
  %4 = select i1 %3, i32 62, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
