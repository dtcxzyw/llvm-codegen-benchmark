
; 4 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

; 13 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000002(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

attributes #0 = { nounwind }
