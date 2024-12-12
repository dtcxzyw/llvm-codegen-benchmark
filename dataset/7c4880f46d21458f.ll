
; 9 occurrences:
; clamav/optimized/pe.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; icu/optimized/uniset_props.ll
; qemu/optimized/linux-user_elfload.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i16 %1, 243
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
