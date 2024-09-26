
; 5 occurrences:
; abc/optimized/amapParse.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/kitDsd.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = add nsw i32 %1, -3
  %3 = shl i32 64, %2
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; openjdk/optimized/g1CollectedHeap.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nsw i32 %1, -4
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 27
  %2 = add nsw i32 %1, -6
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 27
  %2 = add nsw i32 %1, -2
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
