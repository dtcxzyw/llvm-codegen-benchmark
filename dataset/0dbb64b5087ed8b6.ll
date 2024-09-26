
; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; openjdk/optimized/registerMap_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 80
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/buildvm.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
