
; 10 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/efi_64.ll
; linux/optimized/open.ll
; linux/optimized/task_mmu.ll
; linux/optimized/utimes.ll
; oiio/optimized/targaoutput.cpp.ll
; php/optimized/ir_cfg.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 5
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/lskcipher.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 514
  %2 = xor i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
