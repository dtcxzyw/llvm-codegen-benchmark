
; 43 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/espfix_64.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hibernate.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/ioremap.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable-generic.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/wpa.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/block_pass.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/ractor.ll
; ruby/optimized/regcomp.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 128
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -133, i32 -13
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
