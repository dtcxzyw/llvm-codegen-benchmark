
; 1 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %3, 63
  %5 = and i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %3, 5
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %3, 11
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/deflate.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/set_memory.ll
; lvgl/optimized/lv_draw_label.ll
; openjdk/optimized/hb-ot-name.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/tvbuff.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; c3c/optimized/types.c.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, 23
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hcd.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, 64
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
