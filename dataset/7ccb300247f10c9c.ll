
; 6 occurrences:
; abc/optimized/satStore.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; qemu/optimized/gdbstub.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = select i1 %0, i32 48, i32 55
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
