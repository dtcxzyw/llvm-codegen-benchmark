
; 7 occurrences:
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; pyo3-rs/optimized/26aiw6t2t8xba8i6.ll
; pyo3-rs/optimized/36bd5489ry9qsmb9.ll
; pyo3-rs/optimized/3gd4e3d0w2f2xtbj.ll
; pyo3-rs/optimized/3jpevwponrv23f1d.ll
; pyo3-rs/optimized/4w6r7rh8tcoxwvbr.ll
; pyo3-rs/optimized/7x9rx9u8nmy1m3j.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4
  %2 = icmp eq i64 %1, 40
  %3 = add i64 %0, -39
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 60 occurrences:
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; delta-rs/optimized/1ccryk2t8gtcl1j4.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/42ujyyzbowx01sai.ll
; delta-rs/optimized/46he2zua7mougj0d.ll
; delta-rs/optimized/511pneock729w0zl.ll
; delta-rs/optimized/92k1gkghnwntrq2.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/41d8ddll8wwmef8q97jpo9b7d.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8r4rexl2hxk4mf5ojed4sh4ix.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 6
  %2 = icmp eq i64 %1, 4
  %3 = add nsw i64 %0, -3
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
