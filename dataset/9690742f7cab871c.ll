
; 8 occurrences:
; linux/optimized/dir.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ip_options.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/Moves.cpp.ll
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -55
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
