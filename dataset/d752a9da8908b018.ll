
; 12 occurrences:
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; qemu/optimized/hw_acpi_core.c.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 6 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; node/optimized/libnode.crypto_common.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/p2p_protocol.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 184
  %4 = icmp samesign ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; coreutils-rs/optimized/41036g19gzrox2gs.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -96
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
