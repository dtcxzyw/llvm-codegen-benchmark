
; 2 occurrences:
; linux/optimized/dm.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -1
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; arrow/optimized/int_util.cc.ll
; postgres/optimized/spgdoinsert.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 1000
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 3, i64 %3
  ret i64 %4
}

; 4 occurrences:
; clamav/optimized/infblock.c.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 18
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 7, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
